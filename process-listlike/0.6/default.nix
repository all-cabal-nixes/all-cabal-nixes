{ mkDerivation, base, bytestring, HUnit, lib, ListLike
, listlike-instances, process, text, unix, utf8-string
}:
mkDerivation {
  pname = "process-listlike";
  version = "0.6";
  sha256 = "56b143dea5b7fd2346656f917f37350023776ac100d8d565d6d1aa3e3038a226";
  revision = "1";
  editedCabalFile = "0xcn9dw542jshrdkx8f89lqck8sjwx63sx6rn972mjayksdmy9ip";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HUnit ListLike listlike-instances process text
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring HUnit ListLike listlike-instances process text unix
    utf8-string
  ];
  homepage = "http://src.seereason.com/process-listlike";
  description = "Enhanced version of process-extras";
  license = lib.licenses.mit;
  mainProgram = "tests";
}
