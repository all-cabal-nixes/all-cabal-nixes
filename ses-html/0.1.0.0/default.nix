{ mkDerivation, base, base64-bytestring, blaze-html, byteable
, bytestring, cryptohash, HsOpenSSL, http-streams, lib, old-locale
, tagsoup, time
}:
mkDerivation {
  pname = "ses-html";
  version = "0.1.0.0";
  sha256 = "82fd956a737fd4e6120206d2d7d556c0abe73d789fdbde47c0bb205c0e674961";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html byteable bytestring cryptohash
    HsOpenSSL http-streams old-locale tagsoup time
  ];
  description = "Send html emails written in Haskell";
  license = lib.licenses.bsd3;
}
