{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.3";
  sha256 = "8950f8c0f81913d3dd033d272f159908e87bf8ac2a6e2b32a530219fc73ad437";
  revision = "1";
  editedCabalFile = "1i3rwdvx5ax0jwlwy3vxjb45wv3zp569mjkrk5x0jhhnp5qwckg0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
