{ mkDerivation, base, containers, gnuplot, lib }:
mkDerivation {
  pname = "Histogram";
  version = "0.1.0.1";
  sha256 = "1b02f40142692c4b7d17a0a0eb97b91c9276aaa478192aa5931dfa8549767b56";
  libraryHaskellDepends = [ base containers gnuplot ];
  license = "GPL";
}
