{ mkDerivation, base, bytestring, directory, hakyll, hjsmin, lib
, tasty, tasty-hunit, typed-process
}:
mkDerivation {
  pname = "hakyll-typescript";
  version = "0.0.1.0";
  sha256 = "511a41ab0bf4888cbe1e8b5d074de6256733c8642f2de8be65d45de0eb8213ee";
  libraryHaskellDepends = [
    base bytestring hakyll hjsmin typed-process
  ];
  testHaskellDepends = [ base directory hakyll tasty tasty-hunit ];
  homepage = "https://github.com/jhmcstanton/hakyll-typescript#readme";
  description = "Typescript and javascript hakyll compilers";
  license = lib.licenses.bsd3;
}
