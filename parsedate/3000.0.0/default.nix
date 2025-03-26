{ mkDerivation, base, lib, old-locale, old-time, parsec }:
mkDerivation {
  pname = "parsedate";
  version = "3000.0.0";
  sha256 = "37c6a51cd63b5bb34bf85ac476cd6b0ddc57317e52fbf106acad658deaa65e3f";
  libraryHaskellDepends = [ base old-locale old-time parsec ];
  homepage = "http://www.cs.chalmers.se/~bringert/darcs/parsedate/doc/";
  description = "Data and time parsing for CalendarTime";
  license = lib.licenses.bsd3;
}
