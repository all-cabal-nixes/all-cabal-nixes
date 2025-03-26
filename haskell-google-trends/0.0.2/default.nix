{ mkDerivation, base, bytestring, haskell-fake-user-agent, lens
, lib, regex-base, regex-posix, tagsoup, text, wreq
}:
mkDerivation {
  pname = "haskell-google-trends";
  version = "0.0.2";
  sha256 = "e125197433c5eccbfe9b373f2f1a501d9fff56697524333d8d6a44f7f93b5f47";
  revision = "1";
  editedCabalFile = "0yagczxdj4id30h57xrps9wn00g0x2g7r11zmbygixs5i4y4jrz6";
  libraryHaskellDepends = [
    base bytestring haskell-fake-user-agent lens regex-base regex-posix
    tagsoup text wreq
  ];
  homepage = "https://github.com/grzegorzgoldapl/haskell-google-trends";
  description = "Simple library for accessing Google Trends";
  license = lib.licenses.publicDomain;
}
