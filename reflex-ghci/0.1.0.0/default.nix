{ mkDerivation, base, bytestring, directory, filepath, fsnotify
, lib, optparse-applicative, process, reflex, reflex-fsnotify
, reflex-process, reflex-vty, regex-tdfa, text, unix, vty
}:
mkDerivation {
  pname = "reflex-ghci";
  version = "0.1.0.0";
  sha256 = "b48bc6eb9212eded0900c7c892c25ff23286ed0a1d18a99dabb68e6308073c66";
  revision = "1";
  editedCabalFile = "1wh7slmwsayxzh2vji3i8k658aphcz3yiyfv49zjfa4vxlc3xgfz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath fsnotify process reflex
    reflex-fsnotify reflex-process regex-tdfa unix
  ];
  executableHaskellDepends = [
    base optparse-applicative process reflex reflex-process reflex-vty
    text vty
  ];
  description = "A GHCi widget library for use in reflex applications";
  license = lib.licenses.bsd3;
  mainProgram = "reflex-ghci";
}
