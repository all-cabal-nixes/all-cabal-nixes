{ mkDerivation, base, bytestring, lib, pipes, pipes-group
, pipes-parse, profunctors, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.0.1";
  sha256 = "6ebf9452cfbc66d943e51ed1e24171c92fd2d0dc642b302c5856b59227c64eef";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse profunctors
    transformers
  ];
  description = "ByteString support for pipes";
  license = lib.licenses.bsd3;
}
