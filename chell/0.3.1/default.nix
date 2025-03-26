{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.3.1";
  sha256 = "f0998e50b15e9b6b665284d0770fd43904825c185e40fa31b0c56be2814e87f3";
  revision = "1";
  editedCabalFile = "1yz3nc2z2wy12rrgh3qpy09cr4gnq4ada7aq3a2i8p3l05y46xg5";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}
