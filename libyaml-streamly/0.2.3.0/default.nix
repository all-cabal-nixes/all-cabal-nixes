{ mkDerivation, base, bytestring, deepseq, lib, libyaml
, safe-exceptions, streamly-core
}:
mkDerivation {
  pname = "libyaml-streamly";
  version = "0.2.3.0";
  sha256 = "f60b5ab7cc03f4ea95ee539a252604d20cf63aa7128285141ffae201bbedb9ca";
  libraryHaskellDepends = [
    base bytestring deepseq safe-exceptions streamly-core
  ];
  libraryPkgconfigDepends = [ libyaml ];
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "Low-level, streaming YAML interface via streamly";
  license = lib.licensesSpdx."BSD-3-Clause";
}
