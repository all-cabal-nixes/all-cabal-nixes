{ mkDerivation, base, bytestring, data-default, http-client
, http-types, lens, lib, text, time, wreq, xml-conduit
}:
mkDerivation {
  pname = "skemmtun";
  version = "0.1.0.0";
  sha256 = "9602063e569741878f18dc1820a7281a3387ff6fdfdc394e32511f2abaab6c11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-default http-client http-types lens text time
    wreq xml-conduit
  ];
  homepage = "https://github.com/nyorem/skemmtun";
  description = "A MyAnimeList.net client.";
  license = lib.licenses.mit;
  mainProgram = "mal";
}
