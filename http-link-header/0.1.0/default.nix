{ mkDerivation, attoparsec, base, criterion, directory, errors
, hspec, hspec-attoparsec, lib, network-uri, QuickCheck, text
, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "0.1.0";
  sha256 = "6132a8e244e7930febae2ba9496a782dedf537f6611a809688005324a90794d1";
  revision = "3";
  editedCabalFile = "1frync1mgwl7m2l5j6yn0bs94bwkhvcpf3ys66d0ih3bzk1qs1vv";
  libraryHaskellDepends = [
    attoparsec base errors network-uri text
  ];
  testHaskellDepends = [
    base hspec hspec-attoparsec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion directory text transformers
  ];
  homepage = "https://codeberg.org/valpackett/http-link-header";
  description = "A parser and writer for the HTTP Link header as specified in RFC 5988 \"Web Linking\"";
  license = lib.licenses.asl20;
}
