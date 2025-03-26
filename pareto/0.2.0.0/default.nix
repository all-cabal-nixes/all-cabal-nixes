{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pareto";
  version = "0.2.0.0";
  sha256 = "c0126578a4cef2349a4df6f12900a6a27cedf04039a2f7b4fa0c863d58fe052c";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/hyllos/pareto-haskell";
  description = "A library for cause-effect relationships";
  license = lib.licenses.bsd3;
}
