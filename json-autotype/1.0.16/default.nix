{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, hflags, lens, lib, mmap, mtl
, optparse-applicative, pretty, process, QuickCheck, scientific
, smallcheck, text, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "1.0.16";
  sha256 = "d59b4d813870162aa567b137b81c618da877b9046ae8a0cb2c181046b4ec0ebd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    lens mmap mtl optparse-applicative pretty process scientific text
    uniplate unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags lens mtl optparse-applicative pretty process scientific text
    uniplate unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable lens mtl optparse-applicative pretty process QuickCheck
    scientific smallcheck text uniplate unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
