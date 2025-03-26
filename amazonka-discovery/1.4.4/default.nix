{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-discovery";
  version = "1.4.4";
  sha256 = "9bbb7e4f2baec019ce8fb41ff6382e5fa1a7c3010012cad2f7d315f5220e8045";
  revision = "1";
  editedCabalFile = "0aibkgdpkvwi04ca8gqv6a1acilxpf03q5znld3nl4v8xzyxy4zs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Discovery Service SDK";
  license = "unknown";
}
