{ mkDerivation, base, bytestring, cassava, Chart, Chart-diagrams
, clay, colour, containers, data-default, filepath, lens, lib
, lucid, optparse-applicative, text, vector
}:
mkDerivation {
  pname = "criterion-compare";
  version = "0.1.0.0";
  sha256 = "87fa907acbaa50fce8b037297340652ed604d6002d43422e67a6a7abe0a88c0c";
  revision = "2";
  editedCabalFile = "071hlwv6c510d2li0qxgdji1fa2c9iz88m63bcfk70bnamf4d5xr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cassava Chart Chart-diagrams clay colour containers
    data-default filepath lens lucid optparse-applicative text vector
  ];
  homepage = "http://github.com/AndreasPK/criterion-compare";
  description = "A simple tool for visualising differences in Criterion benchmark results";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-compare";
}
