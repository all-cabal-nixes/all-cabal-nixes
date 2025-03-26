{ mkDerivation, base, bytestring, HUnit, lib, ListLike, process
, text, unix, utf8-string
}:
mkDerivation {
  pname = "process-listlike";
  version = "0.6.2";
  sha256 = "73e48b1f6cc79459c6e747e8ce898ce9a659d1a033ffeb51bed4bfb9dbd7eea0";
  revision = "1";
  editedCabalFile = "16ycwbxyfqhpyhczgg820h55yr6ri6sppy2bm01chnpjhyc22y3y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HUnit ListLike process text utf8-string
  ];
  executableHaskellDepends = [
    base bytestring HUnit ListLike process text unix utf8-string
  ];
  homepage = "http://src.seereason.com/process-listlike";
  description = "Enhanced version of process-extras";
  license = lib.licenses.mit;
  mainProgram = "tests";
}
