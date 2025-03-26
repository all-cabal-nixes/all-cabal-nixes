{ mkDerivation, base, erf, gamma, lib, monad-loops, mtl
, random-shuffle, random-source, rvar, syb, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.3.1";
  sha256 = "915da4674a8284290c63f59952e6fb70be44f9dac344f36d9d413a11c0d96419";
  revision = "1";
  editedCabalFile = "1l7pp8sdn1j0dm2ia895gm8par10k3v4i6jrnsd6m936bsk8n09j";
  libraryHaskellDepends = [
    base erf gamma monad-loops mtl random-shuffle random-source rvar
    syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
