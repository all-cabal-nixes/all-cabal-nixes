{ mkDerivation, base, bytestring, containers, directory, fclabels
, lib, MaybeT-transformers, monads-fd, network, old-locale, process
, pureMD5, random, safe, salvia-protocol, split, stm, text
, threadmanager, time, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "salvia";
  version = "1.0.0";
  sha256 = "d1be63e3eb7cb071e8e339d730692b3ce52576e513f718b89a194b17878496e1";
  libraryHaskellDepends = [
    base bytestring containers directory fclabels MaybeT-transformers
    monads-fd network old-locale process pureMD5 random safe
    salvia-protocol split stm text threadmanager time transformers unix
    utf8-string
  ];
  description = "Modular web application framework";
  license = lib.licenses.bsd3;
}
