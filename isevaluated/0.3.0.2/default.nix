{ mkDerivation, base, lib, vacuum }:
mkDerivation {
  pname = "isevaluated";
  version = "0.3.0.2";
  sha256 = "a51da5092ea7cae41a16fa840609c19cc6c2a8b56e129168a3c5f731f24ac081";
  libraryHaskellDepends = [ base vacuum ];
  description = "Check whether a value has been evaluated";
  license = lib.licenses.mit;
}
