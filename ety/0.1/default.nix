{ mkDerivation, base, bytestring, curl, lib, random, text-icu
, utf8-string, xml
}:
mkDerivation {
  pname = "ety";
  version = "0.1";
  sha256 = "57dc267d92cc3a935b6207a41bb595054f228e836e27e092ba01001c14e3bb98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring curl random text-icu utf8-string xml
  ];
  executableHaskellDepends = [
    base bytestring curl random text-icu utf8-string xml
  ];
  description = "Random etymology online entry";
  license = lib.licenses.bsd3;
  mainProgram = "ety";
}
