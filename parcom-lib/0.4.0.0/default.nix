{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.4.0.0";
  sha256 = "12fdac974524adb7cc0cb032ff3e3ac6e4629d5c7e7dcba9e7e562af6c9bae49";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
