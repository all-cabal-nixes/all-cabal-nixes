{ mkDerivation, base, lib }:
mkDerivation {
  pname = "affinely-extended";
  version = "0.1.0.0";
  sha256 = "556d321690aa5e82ae6dce4a28c01ff74a9e32a9f5203ab43e3b2dfda6a48dae";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/clintonmead/affinely-extended";
  license = lib.licenses.mit;
}
