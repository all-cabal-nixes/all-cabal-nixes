{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4.6.1";
  sha256 = "c3f3ec2bac8e8159e133b1c9f24b5dd66ae35b9ee746f753caeb98526cf43be3";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
