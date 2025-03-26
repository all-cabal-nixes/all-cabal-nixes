{ mkDerivation, base, containers, contravariant, lib }:
mkDerivation {
  pname = "lrucache";
  version = "1.2.0.1";
  sha256 = "fc1ab2375eeaae181d838095354d3ef77d4072815006a285dd39a165a5855b85";
  revision = "1";
  editedCabalFile = "0v2wc5k2knvv5knbarzspmbzf657r52jyjm9kf6r4ylsmi9cbq0k";
  libraryHaskellDepends = [ base containers contravariant ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
