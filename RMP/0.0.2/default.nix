{ mkDerivation, allocated-processor, base, canlib, cv-combinators
, ftd2xx, HOpenCV, lib, vector-space
}:
mkDerivation {
  pname = "RMP";
  version = "0.0.2";
  sha256 = "5ea196839f6e0d0cb6ec5fff637dbf841617d3ec3305295b349798f311a7912d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ allocated-processor base ];
  librarySystemDepends = [ canlib ftd2xx ];
  executableHaskellDepends = [
    allocated-processor base cv-combinators HOpenCV vector-space
  ];
  executableSystemDepends = [ canlib ftd2xx ];
  description = "Binding to code that controls a Segway RMP";
  license = lib.licenses.bsd3;
}
