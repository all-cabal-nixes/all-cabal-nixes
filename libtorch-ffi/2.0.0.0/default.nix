{ mkDerivation, async, base, bytestring, c10, containers, hspec
, inline-c, inline-c-cpp, lib, libtorch-ffi-helper
, optparse-applicative, safe-exceptions, sysinfo, template-haskell
, torch, torch_cpu
}:
mkDerivation {
  pname = "libtorch-ffi";
  version = "2.0.0.0";
  sha256 = "9d8ac7d31d314e9a981ca2b40de36928972ff47c6d07746fbfbee926c0295869";
  revision = "1";
  editedCabalFile = "1xfxwv7f2cd91zkd4cjds3vpqyhzfhcw0ilhm4w6ihpx73n7gjhq";
  libraryHaskellDepends = [
    async base bytestring containers inline-c inline-c-cpp
    libtorch-ffi-helper optparse-applicative safe-exceptions sysinfo
    template-haskell
  ];
  librarySystemDepends = [ c10 torch torch_cpu ];
  testHaskellDepends = [ base hspec safe-exceptions ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "test out alternative options for ffi interface to libtorch 2.x";
  license = lib.licensesSpdx."BSD-3-Clause";
}
