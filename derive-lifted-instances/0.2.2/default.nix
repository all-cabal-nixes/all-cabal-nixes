{ mkDerivation, base, bifunctors, lib, reflection, template-haskell
}:
mkDerivation {
  pname = "derive-lifted-instances";
  version = "0.2.2";
  sha256 = "ed67e36ae96999e6327032740cb1345bd5fe56975594f30c571eb91a204eea28";
  libraryHaskellDepends = [
    base bifunctors reflection template-haskell
  ];
  homepage = "https://github.com/sjoerdvisscher/derive-lifted-instances";
  description = "Derive class instances though various kinds of lifting";
  license = lib.licenses.asl20;
}
