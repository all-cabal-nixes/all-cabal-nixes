{ mkDerivation, base, bytestring, containers, directory, ghc, lib
, tasty, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "pinned-warnings";
  version = "0.1.0.8";
  sha256 = "240eaf97752f10672132629effce7284f709e521d23e4cd797cbade036a6c54f";
  libraryHaskellDepends = [
    base bytestring containers directory ghc time transformers
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/aaronallen8455/pinned-warnings#readme";
  description = "Preserve warnings in a GHCi session";
  license = lib.licensesSpdx."BSD-3-Clause";
}
