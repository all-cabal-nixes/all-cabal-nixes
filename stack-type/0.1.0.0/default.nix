{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "stack-type";
  version = "0.1.0.0";
  sha256 = "f310965736f096cdf099e0a61c5fad39b066692d72643da989b64e61ae196c8e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/aiya000/hs-stack-type";
  description = "The basic stack type";
  license = lib.licenses.mit;
}
