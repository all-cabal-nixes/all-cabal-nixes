{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, hflags, hint, lens, lib, mtl
, pretty, process, QuickCheck, scientific, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.2.5.13";
  sha256 = "b3205fa29f5fdd5d7eae33da6b1f59362e699068712886007f1070ff92f47206";
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
