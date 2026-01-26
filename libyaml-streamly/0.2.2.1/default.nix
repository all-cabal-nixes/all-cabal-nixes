{ mkDerivation, base, bytestring, deepseq, lib, libyaml
, safe-exceptions, streamly
}:
mkDerivation {
  pname = "libyaml-streamly";
  version = "0.2.2.1";
  sha256 = "881416833a7d9c1600b33e8d2bee4b5eda4e9385ed6858809d779ecbab19b805";
  libraryHaskellDepends = [
    base bytestring deepseq safe-exceptions streamly
  ];
  libraryPkgconfigDepends = [ libyaml ];
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "Low-level, streaming YAML interface via streamly";
  license = lib.licensesSpdx."BSD-3-Clause";
}
