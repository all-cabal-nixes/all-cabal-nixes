{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.1.3";
  sha256 = "a8e627e61c1984e4c2e929966d34de6127674b66824d91cd1d5543619769e858";
  revision = "1";
  editedCabalFile = "18j6f00irhjs0h49pr1x2spijddhv3ggl73ivkmchp68aq60c70p";
  libraryHaskellDepends = [ base network unix ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
