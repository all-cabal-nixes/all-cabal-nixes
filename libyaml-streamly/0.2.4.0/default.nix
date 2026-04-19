{ mkDerivation, base, bytestring, deepseq, lib, libyaml
, safe-exceptions, streamly-core
}:
mkDerivation {
  pname = "libyaml-streamly";
  version = "0.2.4.0";
  sha256 = "797ba2796096d8279556e37d1b5b90267cacf5602d52fc58e3b48c98a6b68179";
  libraryHaskellDepends = [
    base bytestring deepseq safe-exceptions streamly-core
  ];
  libraryPkgconfigDepends = [ libyaml ];
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "Low-level, streaming YAML interface via streamly";
  license = lib.licensesSpdx."BSD-3-Clause";
}
