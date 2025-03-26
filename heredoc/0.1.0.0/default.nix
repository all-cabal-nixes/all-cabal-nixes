{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "heredoc";
  version = "0.1.0.0";
  sha256 = "39432462eb13173b2576195c5f4b5648cf38e0cab58630aa33ba2b1d40039bac";
  libraryHaskellDepends = [ base template-haskell ];
  description = "multi-line string / here document using QuasiQuotes";
  license = lib.licenses.publicDomain;
}
