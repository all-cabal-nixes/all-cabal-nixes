{ mkDerivation, array, base, containers, lib, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.7.3";
  sha256 = "7ebb64028f350e83afefb704c88806d92c0ff4d36f272899725f1912a9db8ad1";
  libraryHaskellDepends = [
    array base containers transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
