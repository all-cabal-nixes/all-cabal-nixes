{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, lib, libnotify, process, resourcet, time
, transformers
}:
mkDerivation {
  pname = "osdkeys";
  version = "0.0";
  sha256 = "dec832706085c29e571c92fee286378a8a8eac232b467b72336b2ca64a16eca2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra containers libnotify
    resourcet time transformers
  ];
  executableHaskellDepends = [ base process ];
  description = "Show keys pressed with an on-screen display (Linux only)";
  license = lib.licenses.bsd3;
  mainProgram = "osdkeys";
}
