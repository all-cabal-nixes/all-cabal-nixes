{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.7";
  sha256 = "9238741fcd6721c82d330d58be5ef8fb0e400a00c705078cd01eec6d236781e0";
  revision = "2";
  editedCabalFile = "15s9pv56mi2vqns70vcad1q841rp5yav2wh93qd1ialp109j54j4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
