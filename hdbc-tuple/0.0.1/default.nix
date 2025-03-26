{ mkDerivation, base, convertible, HDBC, lib, typical }:
mkDerivation {
  pname = "hdbc-tuple";
  version = "0.0.1";
  sha256 = "ad71396fe0f8c834f24e3d263496c3966c232fbfa81f38e51b2bb0816856ad94";
  libraryHaskellDepends = [ base convertible HDBC typical ];
  description = "Type save tuples for HDBC";
  license = "GPL";
}
