{ mkDerivation, array, base, lib, random }:
mkDerivation {
  pname = "acme-zalgo";
  version = "0.1.1.0";
  sha256 = "9cf5703d7c57fd066e8ade2953ebbc6cccfae6d69de1eeab6f031ea4febbe379";
  libraryHaskellDepends = [ array base random ];
  description = "A somewhat flexible Zalgo̐ te̳͜x̥̖̉̓͞t̍̌̔ ̀̃t̴̢̞̜͓̝r̶̬̆̂̒͟á̧̡͎͔̯̰̕n̹̾̓ͬͦ̍͘ṡ̢͓͉ͮ͆l̠̖̹̗̳̖̽̌ͤ͞a͚̭͙̹̲ͭͩt͈͐o̢̭͇͍̟͐ͬ̾ͪ͜r͇.̸̅ͭ̐̀̊ͨ͛";
  license = lib.licenses.mit;
}
