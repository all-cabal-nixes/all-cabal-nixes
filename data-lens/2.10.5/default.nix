{ mkDerivation, base, comonad, containers, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.10.5";
  sha256 = "20456098f36cfb436cd84dcdd98a58160cc25ce6d202d00e9a3002073a27ca86";
  libraryHaskellDepends = [
    base comonad containers semigroupoids transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Used to be Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
