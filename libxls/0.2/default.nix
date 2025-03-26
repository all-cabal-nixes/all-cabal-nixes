{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "libxls";
  version = "0.2";
  sha256 = "c6c1185ffd7981c459cd785b0ff3ad40b868a1d6cbf8eb8bd106ec2374aa740e";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Bindings to libxls";
  license = lib.licenses.mit;
}
