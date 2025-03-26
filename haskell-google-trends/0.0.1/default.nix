{ mkDerivation, base, bytestring, haskell-fake-user-agent, lens
, lib, regex-base, regex-posix, tagsoup, text, wreq
}:
mkDerivation {
  pname = "haskell-google-trends";
  version = "0.0.1";
  sha256 = "11b0e8682e0198c6d5d7d2304cd5400d7d7674f48ceef2721d9ba1b7a006973c";
  revision = "1";
  editedCabalFile = "1lqfr5q2ywshnfzv6ihky61js3qkrrir166lq955cdm3azpr7gfa";
  libraryHaskellDepends = [
    base bytestring haskell-fake-user-agent lens regex-base regex-posix
    tagsoup text wreq
  ];
  description = "Simple library for accessing Google Trends";
  license = lib.licenses.publicDomain;
}
