{ mkDerivation, base, HUnit, lib, portray, portray-diff, pretty
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "portray-pretty";
  version = "0.1.0.3";
  sha256 = "a5c15fded5a334aa61ab766871fa6bebddb8a7bed164587fa7ab6b5c091aee21";
  revision = "2";
  editedCabalFile = "1mfpx3j543i1j7v1kf186r40jg0w4vqs5n29wrnpvl3v8x08jqsv";
  libraryHaskellDepends = [ base portray portray-diff pretty text ];
  testHaskellDepends = [
    base HUnit portray portray-diff pretty test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/awpr/portray#readme";
  description = "Portray backend for pretty";
  license = lib.licenses.asl20;
}
