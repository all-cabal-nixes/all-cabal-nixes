{ mkDerivation, base, basic-prelude, lib, monad-control
, string-conversions
}:
mkDerivation {
  pname = "gpio";
  version = "0.1.0.0";
  sha256 = "d19c2d28172d5aa474fe5cc08338a1607f05655a67682e8f38dfcd5b82e325e1";
  revision = "1";
  editedCabalFile = "1bc2zibn45433k1ia5jdzxdpj882ri22sfkp5zkdsgcfn9bjaimi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude monad-control string-conversions
  ];
  executableHaskellDepends = [ base basic-prelude ];
  homepage = "http://github.com/githubuser/gpio#readme";
  description = "Simple project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "gpio";
}
