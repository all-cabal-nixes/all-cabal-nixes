{ mkDerivation, authenticate-oauth, base, bytestring, conduit
, conduit-extra, data-default, directory, http-conduit, lens, lib
, optparse-declarative, resourcet, text, transformers
, twitter-conduit, twitter-types-lens
}:
mkDerivation {
  pname = "murmur";
  version = "0.0.0.2";
  sha256 = "3553df87f26aca79a10c008ca03fc29a35e5b707003af97ee1296f3e3bde8632";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate-oauth base bytestring conduit conduit-extra
    data-default http-conduit lens resourcet text transformers
    twitter-conduit twitter-types-lens
  ];
  executableHaskellDepends = [
    base directory optparse-declarative transformers twitter-conduit
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/tokiwoousaka/murmur#readme";
  description = "Simple CUI Twitter Client";
  license = lib.licenses.bsd3;
  mainProgram = "mur";
}
