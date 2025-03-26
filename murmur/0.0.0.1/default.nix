{ mkDerivation, authenticate-oauth, base, bytestring, conduit
, conduit-extra, data-default, directory, http-conduit, lens, lib
, optparse-declarative, resourcet, text, transformers
, twitter-conduit, twitter-types-lens
}:
mkDerivation {
  pname = "murmur";
  version = "0.0.0.1";
  sha256 = "3c2f11a2d21346fa92e62fd878dccac1020a897759e39d8f0b2ed93a87fbdfc7";
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
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "mur";
}
