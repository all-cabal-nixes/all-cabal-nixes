{ mkDerivation, base, directory, filepath, lib, machines
, machines-io, transformers
}:
mkDerivation {
  pname = "machines-directory";
  version = "0.0.0.1";
  sha256 = "dd6fed74b52f92b897e557a1e1e2d8f7e5d98dce88f802f4c8a67f56dc81efda";
  revision = "1";
  editedCabalFile = "0dn3vrhhxkrkxcp5xycpz7065ipa8nrfqmihi0rj75knfn2jx5m1";
  libraryHaskellDepends = [
    base directory filepath machines machines-io transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "Directory (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
