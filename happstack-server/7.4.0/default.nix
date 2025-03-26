{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, network-uri
, old-locale, parsec, process, sendfile, syb, system-filepath
, template-haskell, text, threads, time, time-compat, transformers
, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.4.0";
  sha256 = "f3e2843c267575db823c71c31d678f3910e855d368a372c14b6a464ede413e01";
  revision = "2";
  editedCabalFile = "1j2k6z95qwr13jl1qjyf3wldm1rabs424ld8p9d528iw40ykxkka";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network network-uri old-locale parsec process sendfile syb
    system-filepath template-haskell text threads time time-compat
    transformers transformers-base unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
