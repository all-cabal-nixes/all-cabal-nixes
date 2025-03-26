{ mkDerivation, async, base, bytestring, filepath, lib
, singleton-bool, tasty, tasty-expected-failure, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "lukko";
  version = "0.1.1";
  sha256 = "78f53ea69a8041a68b84bd8f02d9f1eca56ab93b845d6e9fb69e1130346ec2f3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base bytestring filepath singleton-bool tasty
    tasty-expected-failure tasty-hunit temporary
  ];
  description = "File locking";
  license = "GPL-2.0-or-later AND BSD-3-Clause";
}
