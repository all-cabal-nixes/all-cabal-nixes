{ mkDerivation, base, criterion, directory, dirstream, lib, pipes
, pipes-safe, system-filepath
}:
mkDerivation {
  pname = "dir-traverse";
  version = "0.2.0.0";
  sha256 = "eb12e4906aa6f6067937b28178049af9649adc28b8e95aa89aa9681d64a91044";
  libraryHaskellDepends = [ base directory ];
  benchmarkHaskellDepends = [
    base criterion dirstream pipes pipes-safe system-filepath
  ];
  description = "Simple directory traversal library";
  license = lib.licenses.bsd3;
}
