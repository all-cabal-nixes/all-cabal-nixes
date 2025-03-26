{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, hflags, hint, lens, lib, mtl
, pretty, process, QuickCheck, scientific, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.5.12";
  sha256 = "19eec4bd5151cf8c087280f77eb9b3ef8e0f765154fa6ed5518d80a3e7c1fb59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags hint lens mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable hflags lens mtl pretty process QuickCheck scientific text
    uniplate unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
}
