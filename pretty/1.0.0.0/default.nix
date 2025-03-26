{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pretty";
  version = "1.0.0.0";
  sha256 = "852c07f35a9db82ff2d4ff0bcb7e64ee067e40bc3b8031b7e3bd8f68adfd3c99";
  revision = "1";
  editedCabalFile = "1sb6hbp9dphf78ch285s2r8bw2nqcj6vkhdl4b6hvc461f2hwwxs";
  libraryHaskellDepends = [ base ];
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
