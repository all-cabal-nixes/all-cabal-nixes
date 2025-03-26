{ mkDerivation, base, base64-string, bytestring, lens, lib, random
, regex-base, regex-posix, text, wreq
}:
mkDerivation {
  pname = "haskell-proxy-list";
  version = "0.0.1";
  sha256 = "cf379730ef04111dcedb0b6b4f92d9e175486f98f3a46a1fdf55fd835757666a";
  revision = "1";
  editedCabalFile = "00f2ab9lzvp2qs085h8v72dmrxfn0a5xmvx2k947xhg8nrxhbc9n";
  libraryHaskellDepends = [
    base base64-string bytestring lens random regex-base regex-posix
    text wreq
  ];
  homepage = "https://github.com/grzegorzgoldapl/haskell-proxy-list";
  description = "Simple library for retrieving proxy servers info from https://proxy-list.org";
  license = lib.licenses.publicDomain;
}
