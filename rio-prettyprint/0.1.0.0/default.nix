{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, array
, base, Cabal, colour, lib, mtl, path, rio, text
}:
mkDerivation {
  pname = "rio-prettyprint";
  version = "0.1.0.0";
  sha256 = "15e4ddc5268f033cfad89ddd023d4157c7dc5784004aa40d232581380e6b1459";
  revision = "2";
  editedCabalFile = "1hvhjqy7kfk7fglx1rw8axscy0dfzqwd1564awnwdhvmf8silkkn";
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array base Cabal colour mtl
    path rio text
  ];
  homepage = "https://github.com/commercialhaskell/stack#readme";
  description = "Pretty-printing for RIO";
  license = lib.licenses.bsd3;
}
