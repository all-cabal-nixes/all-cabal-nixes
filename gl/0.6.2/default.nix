{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.6.2";
  sha256 = "03ca6c28d7a8cc82a0843c0886983b93562abf8c4b84cc36b9780ac27da87f4a";
  revision = "1";
  editedCabalFile = "0bzlbi8p1gg05p9jj812fdqwhfhzjcw4lld8gg9yy1w38qvldmsg";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
