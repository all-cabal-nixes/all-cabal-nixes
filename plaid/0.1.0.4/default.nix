{ mkDerivation, aeson, base, bytestring, casing, conduit
, conduit-extra, containers, either, errors, hspec, hspec-wai
, http-client, http-client-tls, http-conduit, http-types, lib
, microlens, microlens-th, mtl, network, pretty-simple, QuickCheck
, raw-strings-qq, safe-exceptions, text, time, transformers, wai
}:
mkDerivation {
  pname = "plaid";
  version = "0.1.0.4";
  sha256 = "d1ba686d7ce7ec7fc27c7f1fc83042336ef620450b3a781009b41069eb689cd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring casing containers http-client-tls
    http-conduit microlens microlens-th mtl network pretty-simple
    raw-strings-qq safe-exceptions text time
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit conduit-extra either http-client
    http-client-tls microlens microlens-th mtl network pretty-simple
    safe-exceptions text time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers errors hspec hspec-wai http-types
    microlens microlens-th pretty-simple QuickCheck text time wai
  ];
  homepage = "https://github.com/v0d1ch/plaid#readme";
  description = "Plaid.com api integration library";
  license = lib.licenses.bsd3;
  mainProgram = "plaid";
}
